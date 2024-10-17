func000000000000000a:                   # @func000000000000000a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
