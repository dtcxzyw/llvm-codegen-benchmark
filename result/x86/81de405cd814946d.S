func0000000000000014:                   # @func0000000000000014
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-14, %esi
	andl	$60, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$3, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %esi
	andl	$127, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-2, %esi
	andl	$2147483644, %edi               # imm = 0x7FFFFFFC
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$12, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$3, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	andl	$4194288, %edi                  # imm = 0x3FFFF0
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%esi
	andl	$524287, %edi                   # imm = 0x7FFFF
	cmpl	%esi, %edi
	setne	%al
	retq
