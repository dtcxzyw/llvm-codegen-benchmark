func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$6, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shll	$6, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$3, %esi
	movl	$10272, %ecx                    # imm = 0x2820
	movl	$264, %eax                      # imm = 0x108
	cmovael	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	leaq	1(%rdi,%rax,4), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
