	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	leal	-32(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$1, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	leal	6(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	leal	7(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

