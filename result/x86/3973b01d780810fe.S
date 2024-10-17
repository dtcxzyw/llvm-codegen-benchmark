func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
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
func0000000000000029:                   # @func0000000000000029
	addl	%esi, %esi
	andl	$-2, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$3, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$16, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$8, %esi
	andl	$7936, %edi                     # imm = 0x1F00
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$16, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
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
func000000000000001c:                   # @func000000000000001c
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
