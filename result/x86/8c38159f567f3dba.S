func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movl	$91, %ecx
	movl	$331, %eax                      # imm = 0x14B
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi                # imm = 0x2FF20112
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$1131, %ecx                     # imm = 0x46B
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	addl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$31, %eax
	andl	$-48, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1240, %edi                     # imm = 0x4D8
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	cmpl	$3122, %edi                     # imm = 0xC32
	movl	$8388352, %ecx                  # imm = 0x7FFF00
	movl	$65472, %eax                    # imm = 0xFFC0
	cmovael	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	orl	$10, %eax
	retq
