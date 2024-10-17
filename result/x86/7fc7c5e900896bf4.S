func0000000000000004:                   # @func0000000000000004
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	subl	%eax, %esi
	leal	31(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	leal	246(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$818089009, %rax, %rcx          # imm = 0x30C30C31
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rcx,%rdx,4), %ecx
	subl	%ecx, %eax
	leal	-1(%rdi,%rax), %eax
	retq
