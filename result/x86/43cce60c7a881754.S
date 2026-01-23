	.att_syntax
func0000000000000001:
	shrl	$2, %edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000064:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000074:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	shrl	$2, %edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	shrl	%edx
	imull	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

