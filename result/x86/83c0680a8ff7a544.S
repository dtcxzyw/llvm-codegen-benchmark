func0000000000000186:
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func00000000000001a4:
	orl	%edx, %esi
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax
	setb	%al
	retq

func0000000000000124:
	orl	%edx, %esi
	orl	%edi, %esi
	addl	$-1114112, %esi
	cmpl	$-1048576, %esi
	setb	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	incl	%esi
	cmpl	$16, %esi
	setb	%al
	retq

func000000000000002c:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq

func0000000000000184:
	orl	%edx, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

func0000000000000188:
	orl	%edx, %esi
	leal	-4(%rdi,%rsi), %eax
	cmpl	$-8, %eax
	setb	%al
	retq

func0000000000000008:
	orl	%edx, %esi
	orl	%edi, %esi
	addl	$-65535, %esi
	cmpl	$-65536, %esi
	setb	%al
	retq

func00000000000001a1:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$12, %esi
	sete	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000104:
	orl	%edx, %esi
	orl	%edi, %esi
	addl	$-65536, %esi
	cmpl	$-65535, %esi
	setb	%al
	retq

func000000000000018a:
	orl	%edx, %esi
	orl	%edi, %esi
	decl	%esi
	setns	%al
	retq

