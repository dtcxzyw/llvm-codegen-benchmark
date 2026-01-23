	.att_syntax
func0000000000000005:
	leal	-8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	leal	12(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	leal	72(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	28(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	20(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

