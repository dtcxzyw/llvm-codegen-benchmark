func0000000000000408:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$10001, %eax
	setae	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	leal	-7(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000002a6:
	subl	%esi, %edx
	leal	190(%rdx,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000688:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$10001, %eax
	setae	%al
	retq

func000000000000022a:
	subl	%esi, %edx
	leal	-5(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000201:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2097199, %edx
	sete	%al
	retq

func00000000000002aa:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-15, %esi
	setl	%al
	retq

func0000000000000221:
	subl	%esi, %edx
	incl	%edx
	addl	%edi, %edx
	sete	%al
	retq

func000000000000000c:
	subl	%esi, %edx
	addl	$-2, %edx
	addl	%edi, %edx
	setne	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	incl	%edx
	addl	%edi, %edx
	sete	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000028a:
	subl	%esi, %edx
	leal	-2(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$101, %eax
	setae	%al
	retq

func00000000000006aa:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

func000000000000060a:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	leal	458768(%rdx,%rdi), %eax
	cmpl	$262144, %eax
	setb	%al
	retq

func000000000000068a:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000606:
	subl	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000206:
	subl	%esi, %edx
	leal	-1948320(%rdx,%rdi), %eax
	cmpl	$216, %eax
	setl	%al
	retq

func00000000000002a4:
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	cmpl	$769, %eax
	setb	%al
	retq

func00000000000006a4:
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	cmpl	$769, %eax
	setb	%al
	retq

func000000000000040a:
	subl	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	cmpl	$9, %eax
	setge	%al
	retq

