func0000000000000118:                   # @func0000000000000118
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	$5, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpb	$-19, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpb	$17, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$94, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpb	$125, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpb	$47, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$36, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpb	$109, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpb	$32, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	$-22, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq
