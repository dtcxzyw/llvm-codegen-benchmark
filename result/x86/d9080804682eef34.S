	.att_syntax
func0000000000000018:
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000002:
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000016:
	cmpw	%si, %di
	setge	%al
	retq

func000000000000000e:
	cmpw	%si, %di
	setle	%al
	retq

func000000000000000a:
	cmpw	%si, %di
	setbe	%al
	retq

func0000000000000014:
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000010:
	cmpw	%si, %di
	seta	%al
	retq

func000000000000000c:
	cmpw	%si, %di
	setl	%al
	retq

func0000000000000008:
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000012:
	cmpw	%si, %di
	setae	%al
	retq

