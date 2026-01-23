	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpb	$94, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpb	$29, %dl
	cmovael	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpb	$65, %dl
	cmovael	%esi, %eax
	retq

