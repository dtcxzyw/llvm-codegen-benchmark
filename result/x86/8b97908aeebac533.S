func0000000000000000:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000011:
	notl	%esi
	leal	-2(%rdi,%rsi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000030:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000014:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000034:
	notl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	leal	-100(%rdi), %eax
	retq

