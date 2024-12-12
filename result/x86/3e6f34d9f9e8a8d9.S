func0000000000000006:                   # @func0000000000000006
	leal	15(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-16, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx        # imm = 0x80808081
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$7, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shll	$8, %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1023(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	subl	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$35, %rcx
	addl	%edx, %ecx
	shll	$4, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq
