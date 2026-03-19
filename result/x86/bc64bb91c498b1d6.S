	.att_syntax
func0000000000000044:
	shll	$16, %edx
	leal	-4194304(%rdx), %eax
	shll	$26, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000f6:
	shll	$18, %edx
	leal	-62914560(%rdx), %ecx
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func00000000000000fa:
	shll	$6, %edx
	leal	(%rdx,%rdi), %ecx
	shll	$18, %esi
	leal	-62914560(%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	shll	$21, %edx
	leal	2097152(%rdx), %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000034:
	leal	-1(,%rdx,8), %eax
	shll	$9, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	shll	$16, %edx
	leal	65536(%rdx), %ecx
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

