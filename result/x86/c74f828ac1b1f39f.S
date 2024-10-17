func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-257, %edi                     # imm = 0xFEFF
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$127, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setle	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2097120, %edi                  # imm = 0x1FFFE0
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	%esi, %edi
	setge	%al
	retq
