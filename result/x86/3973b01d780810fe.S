func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	shll	$2, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$2, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addl	%esi, %esi
	andl	$-2, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$16, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$8, %esi
	andl	$7936, %edi                     # imm = 0x1F00
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$16, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shll	$24, %esi
	andl	$520093696, %edi                # imm = 0x1F000000
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$30, %esi
	andl	$-1073741824, %edi              # imm = 0xC0000000
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$8, %esi
	andl	$7936, %edi                     # imm = 0x1F00
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
