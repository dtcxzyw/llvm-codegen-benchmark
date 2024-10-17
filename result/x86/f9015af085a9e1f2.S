func00000000000001f4:                   # @func00000000000001f4
	shll	$16, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$4352, %edi                     # imm = 0x1100
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shll	$16, %esi
	shll	$8, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000178:                   # @func0000000000000178
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000171:                   # @func0000000000000171
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1668677632, %edi               # imm = 0x63760000
	sete	%al
	retq
func000000000000017c:                   # @func000000000000017c
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$12, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	setae	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shll	$24, %edi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-16777216, %eax                # imm = 0xFF000000
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$24, %esi
	leal	(%rsi,%rdi,2), %eax
	cmpl	$-16777216, %eax                # imm = 0xFF000000
	setae	%al
	retq
func0000000000000174:                   # @func0000000000000174
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	retq
