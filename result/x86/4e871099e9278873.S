func0000000000000001:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpb	$58, %dl
	cmovael	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	$-96, %dl
	cmovbl	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpb	$10, %dl
	cmovael	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpb	$97, %dl
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	retq

