func0000000000000035:
	imull	$400, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

func000000000000001d:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

func000000000000001c:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

func0000000000000000:
	imull	$100, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

func0000000000000015:
	leal	(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	6(%rdi,%rcx), %eax
	retq

