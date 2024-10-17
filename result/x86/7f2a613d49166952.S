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
func00000000000000f1:                   # @func00000000000000f1
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$127, %esi
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$60, %esi
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$32, %esi
	shll	$2, %esi
	orl	%edi, %esi
	cmpl	$127, %esi
	sete	%al
	retq
