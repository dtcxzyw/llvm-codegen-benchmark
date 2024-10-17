func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$6, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$7, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	andl	$131071, %esi                   # imm = 0x1FFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$2, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$23, %esi
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$27, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$65533, %esi                    # imm = 0xFFFD
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
