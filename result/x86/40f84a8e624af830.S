	.att_syntax
func0000000000000006:
	cmpw	%si, %di
	setge	%al
	retq

func0000000000000001:
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000004:
	cmpw	%si, %di
	setae	%al
	retq

func000000000000000c:
	cmpw	%si, %di
	sete	%al
	retq

func000000000000000a:
	cmpw	%si, %di
	setle	%al
	retq

func0000000000000008:
	cmpw	%si, %di
	setbe	%al
	retq

func0000000000000007:
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000005:
	cmpw	%si, %di
	seta	%al
	retq

