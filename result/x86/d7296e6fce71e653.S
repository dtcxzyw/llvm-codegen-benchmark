func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$804389138, %eax                # imm = 0x2FF20112
	sete	%cl
	leal	-9(%rcx,%rcx,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$33900, %eax                    # imm = 0x846C
	movl	$1131, %ecx                     # imm = 0x46B
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$3122, %eax                     # imm = 0xC32
	movl	$8388352, %ecx                  # imm = 0x7FFF00
	movl	$65472, %eax                    # imm = 0xFFC0
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	orl	%edi, %eax
	movl	$-199, %eax
	cmovel	%ecx, %eax
	retq
