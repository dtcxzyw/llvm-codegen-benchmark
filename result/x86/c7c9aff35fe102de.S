	.att_syntax
func0000000000000006:
	addl	%esi, %edx
	cmpw	%di, %dx
	setl	%al
	retq

func000000000000000a:
	addl	%esi, %edx
	cmpw	%di, %dx
	setg	%al
	retq

func0000000000000008:
	addl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq

func0000000000000088:
	addl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq

