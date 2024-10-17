func0000000000000074:                   # @func0000000000000074
	andl	$7, %esi
	shll	$18, %esi
	andl	$196608, %edi                   # imm = 0x30000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$2, %esi
	andl	$4, %esi
	andl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$12, %esi
	movzwl	%si, %eax
	andl	$2048, %edi                     # imm = 0x800
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$6, %esi
	andl	$2097088, %esi                  # imm = 0x1FFFC0
	andl	$63, %edi
	orl	%esi, %edi
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %esi
	movzwl	%si, %eax
	andl	$-65281, %edi                   # imm = 0xFFFF00FF
	orl	%eax, %edi
	cmpl	$33554431, %edi                 # imm = 0x1FFFFFF
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$3, %esi
	shll	$24, %esi
	andl	$14680064, %edi                 # imm = 0xE00000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %esi
	shll	$18, %esi
	andl	$196608, %edi                   # imm = 0x30000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	shll	$18, %esi
	andl	$196608, %edi                   # imm = 0x30000
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$12, %esi
	movzwl	%si, %eax
	andl	$3840, %edi                     # imm = 0xF00
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %esi
	shll	$6, %esi
	andl	$32, %edi
	orl	%esi, %edi
	setne	%al
	retq
