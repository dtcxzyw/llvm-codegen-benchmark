	.att_syntax
func0000000000000281:
	andl	$64512, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testb	$7, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrb	$4, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

func000000000000014c:
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq

func0000000000000181:
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	shrl	$13, %edx
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq

func00000000000000cc:
	shrb	$6, %dl
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

func000000000000002c:
	shrl	$8, %edx
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

func00000000000000c1:
	andl	$64512, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000030c:
	shrl	$8, %edx
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

