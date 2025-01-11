func000000000000000a:
	decl	%esi
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000004:
	incl	%esi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000008:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

func000000000000000c:
	incl	%esi
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000001:
	addl	$2, %esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000006:
	incl	%esi
	cmpw	%si, %di
	setl	%al
	retq

func0000000000000061:
	addl	$7, %esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000005:
	decl	%esi
	cmpw	%si, %di
	setbe	%al
	retq

func0000000000000048:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000064:
	addl	$-1025, %esi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000041:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000068:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000021:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

