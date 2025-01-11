func0000000000000201:
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000190a:
	incl	%edx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000001a21:
	incl	%edx
	leal	5(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func000000000000180a:
	addl	$2, %edx
	leal	-16(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000000801:
	incl	%edx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000c01:
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	incl	%edx
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000001801:
	incl	%edx
	leal	-32(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000a01:
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000001601:
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

