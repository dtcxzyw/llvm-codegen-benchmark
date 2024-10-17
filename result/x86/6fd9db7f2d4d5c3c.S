func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	shll	$4, %eax
	andl	$-538, %esi                     # imm = 0xFDE6
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$805306367, %edx                # imm = 0x2FFFFFFF
	orl	%edi, %edx
	cmpb	$2, %sil
	movl	$6357120, %ecx                  # imm = 0x610080
	movl	$553648127, %eax                # imm = 0x20FFFFFF
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	andl	$-45093, %esi                   # imm = 0xFFFF4FDB
	orl	%edi, %esi
	leal	(%rsi,%rax,4), %eax
	retq
