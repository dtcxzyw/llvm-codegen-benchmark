	.att_syntax
func0000000000000001:
	orb	%sil, %dil
	sete	%al
	retq

func000000000000000c:
	orb	%sil, %dil
	setne	%al
	retq

func0000000000000021:
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000004:
	orl	%esi, %edi
	cmpb	$4, %dil
	setb	%al
	retq

func000000000000000a:
	orb	%sil, %dil
	setns	%al
	retq

func0000000000000008:
	orl	%esi, %edi
	cmpb	$8, %dil
	setae	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq

func0000000000000014:
	orl	%esi, %edi
	cmpb	$2, %dil
	setb	%al
	retq

func000000000000002c:
	orb	%sil, %dil
	setne	%al
	retq

func0000000000000038:
	orl	%esi, %edi
	cmpb	$4, %dil
	setae	%al
	retq

func0000000000000018:
	orl	%esi, %edi
	cmpb	$2, %dil
	setae	%al
	retq

func0000000000000028:
	orl	%esi, %edi
	cmpb	$103, %dil
	setae	%al
	retq

