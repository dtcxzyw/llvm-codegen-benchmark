	.att_syntax
func0000000000000044:
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq

func000000000000000a:
	incl	%esi
	cmpw	%di, %si
	setg	%al
	retq

func0000000000000041:
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000004:
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000001:
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000049:
	incl	%esi
	cmpw	%di, %si
	setae	%al
	retq

func0000000000000066:
	incl	%esi
	cmpw	%di, %si
	setl	%al
	retq

func0000000000000007:
	incl	%esi
	cmpw	%di, %si
	setle	%al
	retq

func0000000000000008:
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq

func000000000000000b:
	decl	%esi
	cmpw	%di, %si
	setge	%al
	retq

func0000000000000074:
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000061:
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000006:
	decl	%esi
	cmpw	%di, %si
	setl	%al
	retq

func0000000000000009:
	incl	%esi
	cmpw	%di, %si
	setae	%al
	retq

func0000000000000005:
	addl	$-2, %esi
	cmpw	%di, %si
	setbe	%al
	retq

func0000000000000026:
	incl	%esi
	cmpw	%di, %si
	setl	%al
	retq

func0000000000000028:
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000078:
	addl	$10, %esi
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000024:
	decl	%esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000064:
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq

