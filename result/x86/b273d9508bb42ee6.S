	.att_syntax
func0000000000000021:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000024:
	andl	$63, %edx
	cmpl	$34, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000025:
	testb	$31, %dl
	sete	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$127, %edx
	cmpl	$35, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000002a:
	andl	$7, %edx
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000028:
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	shll	$23, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

