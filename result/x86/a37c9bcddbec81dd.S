	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	addl	$-4, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000221:
	subl	%esi, %edx
	addl	$1542, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000161:
	notl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000341:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000201:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000141:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000101:
	subl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

