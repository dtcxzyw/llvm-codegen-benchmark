	.att_syntax
func0000000000000001:
	andb	$1, %dl
	xorb	$27, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andb	$1, %dl
	xorb	$27, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	leal	(%rax,%rax,4), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	testb	$1, %dl
	movl	$14, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	shlxl	%ecx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	andb	$1, %dl
	shlb	$4, %dl
	orb	$10, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

