	.att_syntax
func0000000000000155:
	subl	%edx, %esi
	imull	$6270, %esi, %eax
	imull	$4433, %edi, %ecx
	leal	1024(%rcx,%rax), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	$6270, %esi, %eax
	imull	$4433, %edi, %ecx
	leal	16384(%rcx,%rax), %eax
	retq

func0000000000000150:
	subl	%edx, %esi
	imull	$6270, %esi, %eax
	imull	$4433, %edi, %ecx
	leal	1024(%rcx,%rax), %eax
	retq

func0000000000000140:
	subl	%edx, %esi
	imull	$-5352, %esi, %eax
	imull	$2217, %edi, %ecx
	leal	51000(%rcx,%rax), %eax
	retq

