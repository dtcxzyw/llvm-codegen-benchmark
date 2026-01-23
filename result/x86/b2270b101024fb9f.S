	.att_syntax
func0000000000000042:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000082:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000098:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrxl	%edx, %esi, %eax
	testb	$3, %al
	sete	%al
	orb	%dil, %al
	retq

