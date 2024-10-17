func0000000000000442:                   # @func0000000000000442
	testb	%dl, %dl
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	cmpl	$1, %edx
	sete	%al
	cmpb	$10, %sil
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpl	$96, %edx
	sete	%cl
	cmpb	$64, %sil
	setb	%dl
	cmpl	$192, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003308:                   # @func0000000000003308
	testb	%dl, %dl
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000070c:                   # @func000000000000070c
	testl	%edx, %edx
	sete	%al
	cmpb	$17, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000320c:                   # @func000000000000320c
	testb	%dl, %dl
	setne	%al
	cmpl	$1114114, %esi                  # imm = 0x110002
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001308:                   # @func0000000000001308
	cmpl	$50, %edx
	setb	%cl
	testb	%sil, %sil
	setne	%dl
	cmpl	$139, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003108:                   # @func0000000000003108
	testb	%dl, %dl
	setne	%cl
	cmpl	$50, %esi
	setb	%dl
	cmpl	$139, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002218:                   # @func0000000000002218
	cmpl	$12, %edx
	setae	%al
	cmpb	$2, %sil
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000003210:                   # @func0000000000003210
	testb	%dl, %dl
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%dl
	cmpl	$1114113, %edi                  # imm = 0x110001
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
