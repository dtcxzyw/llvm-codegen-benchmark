func0000000000000006:                   # @func0000000000000006
	andb	$30, %sil
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	leaq	211(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$40960, %ecx                    # imm = 0xA000
	movl	$20992, %eax                    # imm = 0x5200
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testb	$8, %sil
	sete	%al
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$48, %sil
	setne	%al
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	andb	$4, %sil
	shrb	$2, %sil
	movzbl	%sil, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq
