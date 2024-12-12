func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$85, %sil
	setne	%al
	leaq	56(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$13, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	%sil, %sil
	movl	$40960, %ecx                    # imm = 0xA000
	movl	$20992, %eax                    # imm = 0x5200
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$7, %sil
	movzbl	%sil, %eax
	leaq	69904(%rdi,%rax,4), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	$7, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leaq	3(%rdi,%rax,2), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpb	$5, %sil
	setae	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpb	$49, %sil
	setge	%al
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	shll	$5, %eax
	orq	$-448, %rax                     # imm = 0xFE40
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$11, %sil
	setae	%al
	shll	$6, %eax
	leaq	124(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq
