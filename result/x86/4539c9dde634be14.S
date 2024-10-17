func0000000000000096:                   # @func0000000000000096
	addl	$-2, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$12, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$-16, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	-4(%rsi), %eax
	addl	$3, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
