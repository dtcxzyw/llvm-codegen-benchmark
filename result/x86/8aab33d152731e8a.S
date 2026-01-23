	.att_syntax
func0000000000000009:
	movl	%esi, %ecx
	orl	$256, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$512, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	movl	%esi, %ecx
	orl	$2, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	orl	$2048, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	movl	%esi, %ecx
	orl	$4, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32768, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	movl	%esi, %ecx
	orl	$65536, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	movl	%esi, %ecx
	orl	$262144, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$256, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

