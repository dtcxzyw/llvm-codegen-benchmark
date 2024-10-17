func0000000000000071:                   # @func0000000000000071
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$73, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$127, %esi
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %esi
	andl	$6, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$33554431, %eax                 # imm = 0x1FFFFFF
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$60, %esi
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$6, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$10, %eax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$32, %esi
	shll	$2, %esi
	orl	%edi, %esi
	cmpl	$127, %esi
	sete	%al
	retq
