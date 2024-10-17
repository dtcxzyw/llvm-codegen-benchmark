func0000000000000144:                   # @func0000000000000144
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	andl	$7, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$7, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$127, %esi
	addl	$-31, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movzbl	%sil, %eax
	addl	$-17, %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$-129, %esi
	addl	$-3663, %esi                    # imm = 0xF1B1
	cmpl	$-8, %esi
	setb	%cl
	cmpl	$3636, %edi                     # imm = 0xE34
	setne	%al
	andb	%cl, %al
	retq
