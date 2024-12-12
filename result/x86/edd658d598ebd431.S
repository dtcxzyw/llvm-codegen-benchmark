func00000000000000e1:                   # @func00000000000000e1
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$73, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
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
func00000000000000f8:                   # @func00000000000000f8
	shll	$12, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %esi
	andl	$6, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$33554431, %eax                 # imm = 0x1FFFFFF
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$60, %esi
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$3, %esi
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2097152, %esi                  # imm = 0x200000
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$6, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$10, %eax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$32, %esi
	shll	$2, %esi
	orl	%edi, %esi
	cmpl	$127, %esi
	sete	%al
	retq
