func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$16383, %esi                    # imm = 0x3FFF
	addl	$32, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$8128, %esi                     # imm = 0x1FC0
	addl	$-16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$-8, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-4, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-64, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$63, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
