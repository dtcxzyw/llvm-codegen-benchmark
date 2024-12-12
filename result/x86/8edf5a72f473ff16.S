func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$5, %eax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	notl	%eax
	shrl	$18, %eax
	andl	$8192, %eax                     # imm = 0x2000
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	shll	$3, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$134217744, %esi                # imm = 0x8000010
	setae	%al
	shll	$8, %eax
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$23104, %esi                    # imm = 0x5A40
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq
