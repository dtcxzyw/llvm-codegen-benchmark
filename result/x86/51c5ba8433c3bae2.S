	.att_syntax
func0000000000000041:
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq

func000000000000004a:
	shrl	$16, %esi
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000046:
	shrl	$16, %esi
	cmpw	%si, %di
	setl	%al
	retq

func0000000000000044:
	shrl	$16, %esi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000048:
	shrl	$16, %esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000001:
	shrl	%esi
	cmpw	%si, %di
	sete	%al
	retq

func000000000000004c:
	shrl	%esi
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000061:
	shrl	$20, %esi
	cmpw	%si, %di
	sete	%al
	retq

func00000000000000c1:
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000008:
	shrl	$2, %esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000004:
	shrl	$2, %esi
	cmpw	%si, %di
	setb	%al
	retq

