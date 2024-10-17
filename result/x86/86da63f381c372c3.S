func000000000000003c:                   # @func000000000000003c
	incl	%esi
	testb	$-2, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	testb	$-2, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	32770(%rsi), %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	andl	$254, %esi
	cmpl	$6, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	testl	$-3, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$56319, %eax                    # imm = 0xDBFF
	subl	%esi, %eax
	testl	$65534, %eax                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incb	%sil
	setns	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	$321, %esi                      # imm = 0x141
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	andl	$-2147483647, %esi              # imm = 0x80000001
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
