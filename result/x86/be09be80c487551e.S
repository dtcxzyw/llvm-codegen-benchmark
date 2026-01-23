	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpw	%si, %di
	setae	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpw	%si, %di
	setle	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpw	%si, %di
	setbe	%al
	retq

func000000000000000e:
	xorl	%eax, %eax
	cmpw	%si, %di
	setg	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpw	%si, %di
	seta	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	%si, %di
	setge	%al
	retq

