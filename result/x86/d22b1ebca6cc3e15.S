func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%esi, %edi
	cmpl	$128, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-16, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	sete	%al
	retq
