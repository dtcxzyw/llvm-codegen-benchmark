func000000000000058a:                   # @func000000000000058a
	testb	%dl, %dl
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	cmpb	$-33, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpb	$1, %dl
	sete	%al
	cmpl	$128, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000102c:                   # @func000000000000102c
	cmpb	$-2, %dl
	setb	%al
	cmpl	$128, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001181:                   # @func0000000000001181
	cmpb	$5, %dl
	setb	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000003021:                   # @func0000000000003021
	testl	%edx, %edx
	setne	%cl
	cmpb	$34, %sil
	sete	%dl
	cmpl	$61830, %edi                    # imm = 0xF186
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testl	%edx, %edx
	setne	%al
	cmpb	$-86, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	cmpb	$66, %dl
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	cmpl	$3, %edx
	sete	%al
	cmpb	$1, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000001024:                   # @func0000000000001024
	cmpl	$1073741824, %edx               # imm = 0x40000000
	setb	%cl
	testb	%sil, %sil
	sete	%dl
	cmpl	$-6400, %edi                    # imm = 0xE700
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000302a:                   # @func000000000000302a
	testb	%dl, %dl
	setne	%al
	cmpl	$6, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
