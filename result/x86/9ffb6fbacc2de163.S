func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	leal	39(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %dl
	movl	$6357120, %ecx                  # imm = 0x610080
	movl	$553648127, %eax                # imm = 0x20FFFFFF
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
