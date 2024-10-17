func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	295(%rdi,%rax,2), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$12, %sil
	setb	%al
	shll	$11, %eax
	leal	512(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$45, %sil
	setne	%al
	leal	8(,%rax,8), %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	shll	$16, %eax
	orl	%edi, %eax
	orl	$102, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$64, %sil
	setae	%al
	shll	$12, %eax
	orl	%edi, %eax
	orl	$285736960, %eax                # imm = 0x11080000
	retq
