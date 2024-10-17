func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shll	$2, %eax
	orq	%rdi, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	leaq	536870912(%rdi,%rax,4), %rax
	retq
