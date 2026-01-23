	.att_syntax
func000000000000000a:
	decl	%esi
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000008:
	decl	%esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000001:
	decl	%esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000181:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

func000000000000008a:
	decl	%esi
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000188:
	addl	$-175, %esi
	cmpw	%si, %di
	seta	%al
	retq

